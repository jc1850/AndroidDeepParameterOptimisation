.class final Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;
.super Ljava/lang/Object;
.source "DataEntryModeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/wdkapps/fillup/DataEntryModeDialog;->create(Landroid/content/Context;Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;ILcom/github/wdkapps/fillup/DataEntryMode;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x150dc339e6ed9769L


# instance fields
.field final synthetic val$id:I

.field final synthetic val$listener:Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;

.field final synthetic val$mode:Lcom/github/wdkapps/fillup/DataEntryMode;

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/github/wdkapps/fillup/DataEntryModeDialog$1"

    const-wide v2, 0x7f6599fff8c0c22fL    # 4.7403539834012444E305

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/github/wdkapps/fillup/DataEntryMode;Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 78
    iput-object p1, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$res:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$mode:Lcom/github/wdkapps/fillup/DataEntryMode;

    iput-object p3, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$listener:Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;

    iput p4, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 80
    iget-object v2, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$res:Landroid/content/res/Resources;

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 81
    aput-boolean v4, v0, v1

    if-ltz p2, :cond_1

    array-length v3, v2

    aput-boolean v4, v0, v4

    if-lt p2, v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    aput-boolean v4, v0, v3

    move p2, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$mode:Lcom/github/wdkapps/fillup/DataEntryMode;

    invoke-virtual {v1}, Lcom/github/wdkapps/fillup/DataEntryMode;->getKey()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/github/wdkapps/fillup/Settings;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$listener:Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;

    iget v2, p0, Lcom/github/wdkapps/fillup/DataEntryModeDialog$1;->val$id:I

    sget-object v3, Lcom/github/wdkapps/fillup/DataEntryModeDialog$Result;->RESULT_SELECTED:Lcom/github/wdkapps/fillup/DataEntryModeDialog$Result;

    invoke-interface {v1, v2, v3}, Lcom/github/wdkapps/fillup/DataEntryModeDialog$Listener;->onDataEntryModeDialogResponse(ILcom/github/wdkapps/fillup/DataEntryModeDialog$Result;)V

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    return-void
.end method
