.class public final Ly9/q;
.super Ly9/s;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 0

    iput-object p1, p0, Ly9/q;->e:Ly9/w;

    invoke-direct {p0, p1}, Ly9/s;-><init>(Ly9/w;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly9/w;->j:Ljava/lang/Object;

    iget-object p0, p0, Ly9/q;->e:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->c()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
