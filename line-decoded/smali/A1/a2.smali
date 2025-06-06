.class public final LA1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/Z1;


# static fields
.field public static final b:LO0/y0;


# instance fields
.field public final a:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/I;-><init>(I)V

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    sput-object v0, LA1/a2;->b:LO0/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LA1/a2;->a:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LA1/a2;->a:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
