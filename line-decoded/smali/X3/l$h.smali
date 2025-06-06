.class public abstract LX3/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/l$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX3/l$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly3/C;

.field public final c:I

.field public final d:Ly3/n;


# direct methods
.method public constructor <init>(ILy3/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX3/l$h;->a:I

    iput-object p2, p0, LX3/l$h;->b:Ly3/C;

    iput p3, p0, LX3/l$h;->c:I

    iget-object p1, p2, Ly3/C;->d:[Ly3/n;

    aget-object p1, p1, p3

    iput-object p1, p0, LX3/l$h;->d:Ly3/n;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d(LX3/l$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
