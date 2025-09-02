.class public final Lqm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0/b;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrm0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lrm0/c;

    invoke-direct {v0, p1}, Lrm0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqm0/b$a;->a:Lrm0/c;

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
            "Lsm0/c;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqm0/b;

    iget-object p0, p0, Lqm0/b$a;->a:Lrm0/c;

    invoke-direct {p1, p0}, Lqm0/b;-><init>(Lrm0/c;)V

    return-object p1
.end method
