.class public final LB41/c$b;
.super LB41/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk21/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v4, "lm"

    const/4 v6, 0x1

    const-string v3, "MUSIC"

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LB41/c;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p0, Lk21/c;->EXTERNAL_WRITE_STORAGE:Lk21/c;

    iput-object p0, v0, LB41/c$b;->a:Lk21/c;

    return-void
.end method


# virtual methods
.method public final e()Lk21/c;
    .locals 0

    iget-object p0, p0, LB41/c$b;->a:Lk21/c;

    return-object p0
.end method
