.class public final Lpm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lmn0/a;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Lrm0/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpm1/v;I)V
    .locals 2

    new-instance v0, Lrm0/b;

    invoke-direct {v0}, Lrm0/b;-><init>()V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v1, "okHttpClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/f$a;->a:Lpm1/v;

    iput-object v0, p0, Lpm0/f$a;->b:Lrm0/b;

    iput-boolean p2, p0, Lpm0/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Lmn0/a;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpm0/f;

    iget-boolean v0, p0, Lpm0/f$a;->c:Z

    iget-object v1, p0, Lpm0/f$a;->a:Lpm1/v;

    iget-object p0, p0, Lpm0/f$a;->b:Lrm0/b;

    invoke-direct {p1, v1, p0, v0}, Lpm0/f;-><init>(Lpm1/v;Lrm0/b;Z)V

    return-object p1
.end method
