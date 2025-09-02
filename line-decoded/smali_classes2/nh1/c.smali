.class public final Lnh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnh1/d;

.field public final synthetic b:Lph1/d;

.field public final synthetic c:Lzn0/k;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnh1/d;Lph1/d;Lzn0/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/c;->a:Lnh1/d;

    iput-object p2, p0, Lnh1/c;->b:Lph1/d;

    iput-object p3, p0, Lnh1/c;->c:Lzn0/k;

    iput-object p4, p0, Lnh1/c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxk1/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh1/c;->b:Lph1/d;

    iget-object v1, p0, Lnh1/c;->a:Lnh1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnh1/c;->c:Lzn0/k;

    iget-object p0, p0, Lnh1/c;->d:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p0}, Lnh1/d;->b(Lph1/d;Lxk1/l;Lzn0/k;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
