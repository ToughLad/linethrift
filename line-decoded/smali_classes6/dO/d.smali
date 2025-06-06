.class public final LdO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "musicCategoryListTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO/d;->a:Ljava/lang/String;

    iput-wide p2, p0, LdO/d;->b:J

    iput-wide p4, p0, LdO/d;->c:J

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "musicCategoryListTitle"

    iget-object v2, p0, LdO/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoLengthMillis"

    iget-wide v2, p0, LdO/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "musicCategoryModuleId"

    iget-wide v2, p0, LdO/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
