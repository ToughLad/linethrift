.class public final Lg7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lf7/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/p<",
            "Lf7/i;",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf7/p;

    invoke-direct {v0}, Lf7/p;-><init>()V

    iput-object v0, p0, Lg7/a$a;->a:Lf7/p;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Lf7/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg7/a;

    iget-object p0, p0, Lg7/a$a;->a:Lf7/p;

    invoke-direct {p1, p0}, Lg7/a;-><init>(Lf7/p;)V

    return-object p1
.end method
