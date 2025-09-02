.class public final synthetic LDd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/I8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly9/g6;


# direct methods
.method public synthetic constructor <init>(ZLy9/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDd/n;->a:Z

    iput-object p2, p0, LDd/n;->b:Ly9/g6;

    return-void
.end method


# virtual methods
.method public final zza()Ly9/M8;
    .locals 2

    new-instance v0, Ly9/i6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LDd/n;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ly9/f6;->zzc:Ly9/f6;

    goto :goto_0

    :cond_0
    sget-object v1, Ly9/f6;->zzb:Ly9/f6;

    :goto_0
    iput-object v1, v0, Ly9/i6;->c:Ly9/f6;

    new-instance v1, LL7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LDd/n;->b:Ly9/g6;

    iput-object p0, v1, LL7/l;->a:Ljava/lang/Object;

    new-instance p0, Ly9/I7;

    invoke-direct {p0, v1}, Ly9/I7;-><init>(LL7/l;)V

    iput-object p0, v0, Ly9/i6;->e:Ly9/I7;

    new-instance p0, Ly9/M8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly9/M8;-><init>(Ly9/i6;I)V

    return-object p0
.end method
