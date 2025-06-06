.class public final synthetic LSr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LSr/c;

.field public final synthetic b:LKt/e;

.field public final synthetic c:LSr/c$a;


# direct methods
.method public synthetic constructor <init>(LSr/c;LKt/e;LSr/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSr/b;->a:LSr/c;

    iput-object p2, p0, LSr/b;->b:LKt/e;

    iput-object p3, p0, LSr/b;->c:LSr/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LSr/b;->a:LSr/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LSr/b;->c:LSr/c$a;

    iget v3, v2, LSr/c$a;->a:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v3, v2, LSr/c$a;->a:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    iget-object v5, v2, LSr/c$a;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v3

    :goto_0
    iget v5, v2, LSr/c$a;->c:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iget v5, v2, LSr/c$a;->d:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget v5, v2, LSr/c$a;->e:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    mul-long/2addr v12, v14

    iget v2, v2, LSr/c$a;->f:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_2
    move-wide v14, v3

    new-instance v4, LKt/c;

    const/16 v16, 0x0

    iget-object v5, v0, LSr/b;->b:LKt/e;

    invoke-direct/range {v4 .. v16}, LKt/c;-><init>(LKt/e;JJJJJZ)V

    return-object v4
.end method
