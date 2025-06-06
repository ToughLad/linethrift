.class public final Lzv0/a$g;
.super Lzv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LGv0/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;LGv0/B;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSelectedStory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lzv0/a;-><init>(ZZZ)V

    iput-object p1, p0, Lzv0/a$g;->d:Landroid/app/Application;

    iput-object p2, p0, Lzv0/a$g;->e:Ljava/util/List;

    iput-object p3, p0, Lzv0/a$g;->f:LGv0/B;

    return-void
.end method


# virtual methods
.method public final a(Lzv0/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzv0/a$g;->d:Landroid/app/Application;

    sget-object v1, LYu0/X;->h:LYu0/X$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/X;

    iget-object v1, p0, Lzv0/a$g;->e:Ljava/util/List;

    iget-object p0, p0, Lzv0/a$g;->f:LGv0/B;

    invoke-virtual {v0, v1, p0, p1}, LYu0/X;->m(Ljava/util/List;LGv0/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
