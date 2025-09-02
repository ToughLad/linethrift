.class public final LKu0/g;
.super LKu0/a;
.source "SourceFile"


# instance fields
.field public final Q:LVu0/f;


# direct methods
.method public constructor <init>(LVu0/f;)V
    .locals 0

    invoke-direct {p0, p1}, LKu0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LKu0/g;->Q:LVu0/f;

    return-void
.end method


# virtual methods
.method public final q0(LGv0/o;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_1

    iget-object p1, p1, LGv0/p;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/K;

    if-eqz p1, :cond_1

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKu0/g;->Q:LVu0/f;

    iget-object v0, p0, LVu0/f;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    iget-object v0, p0, LVu0/f;->g:Landroid/widget/ImageView;

    sget-object v2, LIv0/b;->BLUR:LIv0/b;

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    :goto_0
    return-void
.end method
