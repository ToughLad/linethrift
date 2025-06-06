.class public Lf7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf7/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f$a;->a:Lf7/f$d;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lf7/f;

    iget-object p0, p0, Lf7/f$a;->a:Lf7/f$d;

    invoke-direct {p1, p0}, Lf7/f;-><init>(Lf7/f$d;)V

    return-object p1
.end method
