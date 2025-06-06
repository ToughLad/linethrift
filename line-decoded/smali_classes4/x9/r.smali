.class public final Lx9/r;
.super Lx9/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx9/y;


# direct methods
.method public constructor <init>(Lx9/y;)V
    .locals 0

    iput-object p1, p0, Lx9/r;->e:Lx9/y;

    invoke-direct {p0, p1}, Lx9/t;-><init>(Lx9/y;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx9/r;->e:Lx9/y;

    iget-object p0, p0, Lx9/y;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method
