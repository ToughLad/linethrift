.class public final Lnd1/a$e;
.super Lnd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Loh/d$a;


# direct methods
.method public constructor <init>(Loh/d$a;)V
    .locals 1

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnd1/a;-><init>()V

    iput-object p1, p0, Lnd1/a$e;->a:Loh/d$a;

    return-void
.end method
