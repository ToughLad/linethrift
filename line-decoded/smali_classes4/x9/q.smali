.class public final Lx9/q;
.super Lx9/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx9/y;


# direct methods
.method public constructor <init>(Lx9/y;)V
    .locals 0

    iput-object p1, p0, Lx9/q;->e:Lx9/y;

    invoke-direct {p0, p1}, Lx9/t;-><init>(Lx9/y;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx9/w;

    iget-object p0, p0, Lx9/q;->e:Lx9/y;

    invoke-direct {v0, p0, p1}, Lx9/w;-><init>(Lx9/y;I)V

    return-object v0
.end method
