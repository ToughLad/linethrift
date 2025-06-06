.class public final Lx01/g;
.super Ly01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/g$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx01/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly01/a;-><init>(Ly01/a$a;)V

    iget-object p1, p1, Lx01/g$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lx01/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "pageview"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly01/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"ScreenName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx01/g;->h:Ljava/lang/String;

    const-string v1, "\",\"ScreenTitle\":\"null\",\"ScreenUrl\":\"null\",\"ScreenReferrer\":\"null\"}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
