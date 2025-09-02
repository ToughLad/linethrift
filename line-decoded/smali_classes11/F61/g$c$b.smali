.class public final LF61/g$c$b;
.super LF61/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF61/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LF61/g$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF61/g$c$b;

    invoke-direct {v0}, LF61/g$c;-><init>()V

    sput-object v0, LF61/g$c$b;->a:LF61/g$c$b;

    return-void
.end method


# virtual methods
.method public final c()Lq21/c$a;
    .locals 0

    sget-object p0, Li71/a;->SPEAKER_ACCEPTED_POPUP_ACCEPT:Li71/a;

    invoke-virtual {p0}, Li71/a;->h()Lq21/c;

    move-result-object p0

    check-cast p0, Lq21/c$a;

    return-object p0
.end method

.method public final d()Lq21/c$a;
    .locals 0

    sget-object p0, Li71/a;->SPEAKER_ACCEPTED_POPUP_DECLINE:Li71/a;

    invoke-virtual {p0}, Li71/a;->h()Lq21/c;

    move-result-object p0

    check-cast p0, Lq21/c$a;

    return-object p0
.end method
