.class public final Ly9/p;
.super Ly9/s;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 0

    iput-object p1, p0, Ly9/p;->e:Ly9/w;

    invoke-direct {p0, p1}, Ly9/s;-><init>(Ly9/w;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly9/u;

    iget-object p0, p0, Ly9/p;->e:Ly9/w;

    invoke-direct {v0, p0, p1}, Ly9/u;-><init>(Ly9/w;I)V

    return-object v0
.end method
