.class public final LAx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/A5;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAx0/a;->a:Z

    iput-object p2, p0, LAx0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLx9/Y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAx0/a;->a:Z

    iput-object p2, p0, LAx0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()Lx9/F5;
    .locals 3

    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LAx0/a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lx9/X3;->zzc:Lx9/X3;

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/X3;->zzb:Lx9/X3;

    :goto_0
    iput-object v1, v0, LC1/c;->c:Ljava/io/Serializable;

    new-instance v1, LIi0/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LIi0/j;-><init>(I)V

    iget-object p0, p0, LAx0/a;->b:Ljava/lang/Object;

    check-cast p0, Lx9/Y3;

    iput-object p0, v1, LIi0/j;->b:Ljava/lang/Object;

    new-instance p0, Lx9/q4;

    invoke-direct {p0, v1}, Lx9/q4;-><init>(LIi0/j;)V

    iput-object p0, v0, LC1/c;->e:Ljava/lang/Object;

    new-instance p0, Lx9/F5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx9/F5;-><init>(LC1/c;I)V

    return-object p0
.end method
