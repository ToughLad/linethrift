.class public final Lde1/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LLD0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "savedStateHandle"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lee1/a;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    sget-object v4, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ/g;

    sget-object v5, Lwh/b;->f:Lwh/b$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/b;

    invoke-direct {v3, v2, v4, v5}, Lee1/a;-><init>(LYU/a;LtQ/g;Lwh/b;)V

    new-instance v2, Lde1/b;

    sget-object v4, LFZ/e;->e:LFZ/e$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFZ/e;

    new-instance v5, Lde1/b$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LYU/a;

    new-instance v7, LCa0/i;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, LCa0/i;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lde1/a;

    const-string v13, "sendSearchFriendOaTsEvent(ILjava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, Lde1/b$a;

    const-string v12, "sendSearchFriendOaTsEvent"

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v8}, Lde1/b;-><init>(Lee1/a;LFZ/e;Lde1/b$b;LYU/a;LCa0/i;Lde1/a;)V

    return-object v2
.end method
