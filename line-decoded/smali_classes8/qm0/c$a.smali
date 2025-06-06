.class public final Lqm0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lsm0/c;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Lrm0/d;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    new-instance v0, Lrm0/d;

    invoke-direct {v0}, Lrm0/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/c$a;->a:Lpm1/v;

    iput-object v0, p0, Lqm0/c$a;->b:Lrm0/d;

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
            "Lsm0/c;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqm0/c;

    iget-object v0, p0, Lqm0/c$a;->a:Lpm1/v;

    iget-object p0, p0, Lqm0/c$a;->b:Lrm0/d;

    invoke-direct {p1, v0, p0}, Lqm0/c;-><init>(Lpm1/v;Lrm0/d;)V

    return-object p1
.end method
