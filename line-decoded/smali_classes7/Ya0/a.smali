.class public final LYa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFb0/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:LFb0/b;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LFb0/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commonContentMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa0/a;->a:LFb0/a;

    iput-object p2, p0, LYa0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LYa0/a;->c:Ljava/lang/Long;

    iput-object p4, p0, LYa0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LFb0/c;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LYa0/a;->a:LFb0/a;

    iget-wide v5, v1, LFb0/a;->c:J

    iget-object v7, v1, LFb0/a;->b:Ljava/lang/String;

    iget-object v8, v1, LFb0/a;->a:Ljava/lang/String;

    iget-object v2, v1, LFb0/a;->e:LEb0/m;

    iget-object v10, v0, LYa0/a;->i:Ljava/lang/Long;

    iget-object v3, v0, LYa0/a;->j:Ljava/lang/String;

    iget-object v4, v0, LYa0/a;->e:Ljava/lang/Boolean;

    iget-object v9, v0, LYa0/a;->f:LFb0/b;

    if-eqz v9, :cond_0

    sget-object v11, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LFb0/b;->Companion:LFb0/b$b;

    invoke-virtual {v12}, LFb0/b$b;->serializer()Lgm1/c;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v0, LYa0/a;->g:Ljava/lang/Long;

    iget-object v11, v0, LYa0/a;->h:Ljava/lang/String;

    iget-object v12, v0, LYa0/a;->k:Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v12, LFb0/c;

    sget-object v13, LFb0/e;->MAIN_RESOURCE_UPLOADING:LFb0/e;

    invoke-virtual {v13}, LFb0/e;->d()I

    move-result v22

    iget-object v14, v0, LYa0/a;->d:Ljava/lang/String;

    iget-object v15, v0, LYa0/a;->b:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    iget-object v0, v0, LYa0/a;->c:Ljava/lang/Long;

    iget v2, v2, LEb0/m;->a:I

    iget-object v13, v1, LFb0/a;->d:Ljava/lang/String;

    move-object/from16 v19, v12

    move v12, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v11

    move-object v11, v0

    invoke-direct/range {v2 .. v22}, LFb0/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isUploadable can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
