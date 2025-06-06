.class public final LUl1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/X0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSl1/X0;"
    }
.end annotation


# instance fields
.field public final a:LSl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSl1/l<",
            "LUl1/l<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/l<",
            "-",
            "LUl1/l<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUl1/v;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final d(LXl1/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl1/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LUl1/v;->a:LSl1/l;

    invoke-virtual {p0, p1, p2}, LSl1/l;->d(LXl1/s;I)V

    return-void
.end method
