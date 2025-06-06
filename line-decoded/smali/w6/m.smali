.class public final Lw6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/d;


# instance fields
.field public final a:LSl1/N;


# direct methods
.method public constructor <init>(LSl1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/m;->a:LSl1/N;

    return-void
.end method


# virtual methods
.method public final a()LSl1/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSl1/M<",
            "Lw6/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw6/m;->a:LSl1/N;

    return-object p0
.end method
