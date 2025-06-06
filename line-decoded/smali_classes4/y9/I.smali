.class public final Ly9/I;
.super Ly9/b0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly9/J;


# direct methods
.method public constructor <init>(Ly9/J;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Ly9/I;->b:Ly9/J;

    invoke-direct {p0, p2}, Ly9/a0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly9/I;->b:Ly9/J;

    iget-object p0, p0, Ly9/J;->b:Ly9/G8;

    invoke-interface {p0, p1}, Ly9/G8;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
