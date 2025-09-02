.class public final Lpm0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/e;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lrm0/a;

    invoke-direct {v0, p1}, Lrm0/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpm0/e$a;->a:Lrm0/a;

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
            "Lmn0/a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpm0/e;

    iget-object p0, p0, Lpm0/e$a;->a:Lrm0/a;

    invoke-direct {p1, p0}, Lpm0/e;-><init>(Lrm0/a;)V

    return-object p1
.end method
