.class public final LCQ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LBQ/d;)LCQ/a;
    .locals 12

    const-string v0, "contactEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCQ/a;

    iget-object v5, p0, LBQ/d;->c:LBQ/g;

    iget-object v6, p0, LBQ/d;->d:LBQ/e;

    iget-object v7, p0, LBQ/d;->e:LBQ/i;

    iget-object v8, p0, LBQ/d;->f:LBQ/b;

    iget-object v11, p0, LBQ/d;->i:LBQ/f;

    iget-object v2, p0, LBQ/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, LBQ/d;->b:LBQ/d$j;

    iget-object v9, p0, LBQ/d;->g:LBQ/c;

    iget-object v10, p0, LBQ/d;->h:LBQ/a;

    invoke-direct/range {v1 .. v11}, LCQ/a;-><init>(Ljava/lang/String;ZLBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    return-object v1
.end method
