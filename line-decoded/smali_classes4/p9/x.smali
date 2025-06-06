.class public final Lp9/x;
.super LG9/w;
.source "SourceFile"


# instance fields
.field public final b:Lp9/t;


# direct methods
.method public constructor <init>(Lp9/t;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lp9/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp9/x;->b:Lp9/t;

    return-void
.end method


# virtual methods
.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lp9/x;->b:Lp9/t;

    invoke-interface {v0}, Lp9/t;->zza()LK8/i;

    move-result-object v0

    new-instance v1, Lp9/w;

    invoke-direct {v1, p0}, Lp9/w;-><init>(Lp9/x;)V

    invoke-virtual {v0, v1}, LK8/i;->b(LK8/i$b;)V

    return-void
.end method
