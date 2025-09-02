.class public final LHX/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "LGX/b;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, LHX/c$a;->b:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "LGX/b;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, LHX/c;

    iget-object v0, p0, LHX/c$a;->a:Landroid/content/Context;

    iget-object p0, p0, LHX/c$a;->b:Lpm1/v;

    invoke-direct {p1, v0, p0}, LHX/c;-><init>(Landroid/content/Context;Lpm1/v;)V

    return-object p1
.end method
