.class public final Lg0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/G0;

.field public final b:Lg0/I0;

.field public final c:LO0/v0;

.field public d:Lg0/U0;


# direct methods
.method public constructor <init>(Lg0/G0;Lg0/I0;FLg0/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/X;->a:Lg0/G0;

    iput-object p2, p0, Lg0/X;->b:Lg0/I0;

    invoke-static {p3}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lg0/X;->c:LO0/v0;

    iput-object p4, p0, Lg0/X;->d:Lg0/U0;

    return-void
.end method
