.class public final Lpm0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Lsm0/g$b;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:Lrm0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 1

    new-instance v0, Lrm0/b;

    invoke-direct {v0}, Lrm0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lpm0/c$a;->b:Lpm1/v;

    iput-object v0, p0, Lpm0/c$a;->c:Lrm0/b;

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
            "Lsm0/g$b;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpm0/c;

    iget-object v0, p0, Lpm0/c$a;->c:Lrm0/b;

    iget-object v1, p0, Lpm0/c$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lpm0/c$a;->b:Lpm1/v;

    invoke-direct {p1, v1, p0, v0}, Lpm0/c;-><init>(Landroid/content/Context;Lpm1/v;Lrm0/b;)V

    return-object p1
.end method
