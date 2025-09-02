.class public final Lp9/N;
.super Lp9/M;
.source "SourceFile"


# static fields
.field public static final e:Lp9/N;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/N;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lp9/N;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lp9/N;->e:Lp9/N;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lp9/J;-><init>()V

    iput-object p1, p0, Lp9/N;->c:[Ljava/lang/Object;

    iput p2, p0, Lp9/N;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp9/N;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp9/N;->d:I

    invoke-static {p1, v0}, Lp9/H;->a(II)V

    iget-object p0, p0, Lp9/N;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lp9/N;->d:I

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lp9/N;->d:I

    iget-object p0, p0, Lp9/N;->c:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lp9/N;->d:I

    return p0
.end method
