.class public final LB9/n;
.super LB9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LB9/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:LB9/n;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB9/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LB9/n;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LB9/n;->e:LB9/n;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LB9/h;-><init>()V

    iput-object p1, p0, LB9/n;->c:[Ljava/lang/Object;

    iput p2, p0, LB9/n;->d:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LB9/n;->d:I

    iget-object p0, p0, LB9/n;->c:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB9/n;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LB9/n;->d:I

    invoke-static {p1, v0}, LB9/g;->b(II)V

    iget-object p0, p0, LB9/n;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LB9/n;->d:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LB9/n;->d:I

    return p0
.end method
