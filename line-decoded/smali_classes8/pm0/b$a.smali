.class public final Lpm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/b;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:Lrm0/b;

.field public final d:Lrm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 2

    new-instance v0, Lrm0/b;

    invoke-direct {v0}, Lrm0/b;-><init>()V

    new-instance v1, Lrm0/a;

    invoke-direct {v1, p1}, Lrm0/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lpm0/b$a;->b:Lpm1/v;

    iput-object v0, p0, Lpm0/b$a;->c:Lrm0/b;

    iput-object v1, p0, Lpm0/b$a;->d:Lrm0/a;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "Lsm0/g$b;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpm0/b;

    iget-object v0, p0, Lpm0/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lpm0/b$a;->b:Lpm1/v;

    iget-object v2, p0, Lpm0/b$a;->c:Lrm0/b;

    iget-object p0, p0, Lpm0/b$a;->d:Lrm0/a;

    invoke-direct {p1, v0, v1, v2, p0}, Lpm0/b;-><init>(Landroid/content/Context;Lpm1/v;Lrm0/b;Lrm0/a;)V

    return-object p1
.end method
