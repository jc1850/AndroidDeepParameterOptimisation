.class Lorg/paulmach/textedit/pmTextEdit$12;
.super Ljava/lang/Object;
.source "pmTextEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/paulmach/textedit/pmTextEdit;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x44b832f1a05ada5eL


# instance fields
.field final synthetic this$0:Lorg/paulmach/textedit/pmTextEdit;


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

    sput-object v0, Lorg/paulmach/textedit/pmTextEdit$12;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/paulmach/textedit/pmTextEdit$12"

    const-wide v2, 0x7fd032f2f9101cd6L    # 4.55013546806742E307

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/paulmach/textedit/pmTextEdit$12;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/paulmach/textedit/pmTextEdit;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/paulmach/textedit/pmTextEdit$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/paulmach/textedit/pmTextEdit$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1261
    iput-object p1, p0, Lorg/paulmach/textedit/pmTextEdit$12;->this$0:Lorg/paulmach/textedit/pmTextEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/paulmach/textedit/pmTextEdit$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/paulmach/textedit/pmTextEdit$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 1264
    iget-object v1, p0, Lorg/paulmach/textedit/pmTextEdit$12;->this$0:Lorg/paulmach/textedit/pmTextEdit;

    invoke-static {v1}, Lorg/paulmach/textedit/pmTextEdit;->access$300(Lorg/paulmach/textedit/pmTextEdit;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    .line 1266
    iget-object v1, p0, Lorg/paulmach/textedit/pmTextEdit$12;->this$0:Lorg/paulmach/textedit/pmTextEdit;

    invoke-static {v1}, Lorg/paulmach/textedit/pmTextEdit;->access$800(Lorg/paulmach/textedit/pmTextEdit;)Z

    move-result v1

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_2

    .line 1267
    iget-object v1, p0, Lorg/paulmach/textedit/pmTextEdit$12;->this$0:Lorg/paulmach/textedit/pmTextEdit;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/paulmach/textedit/pmTextEdit;->showDialog(I)V

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 1271
    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-void

    .line 1269
    :cond_2
    iget-object v1, p0, Lorg/paulmach/textedit/pmTextEdit$12;->this$0:Lorg/paulmach/textedit/pmTextEdit;

    invoke-virtual {v1, v3}, Lorg/paulmach/textedit/pmTextEdit;->showDialog(I)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0
.end method