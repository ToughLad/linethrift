.class public final LWU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSU/a;

.field public final b:LO0/y0;


# direct methods
.method public constructor <init>(LSU/a;)V
    .locals 1

    const-string v0, "externalMusicAppInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU/c;->a:LSU/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LWU/c;->b:LO0/y0;

    return-void
.end method
