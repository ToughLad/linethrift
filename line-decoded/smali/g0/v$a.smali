.class public final Lg0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO0/y0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lg0/v$a;->a:LO0/y0;

    return-void
.end method


# virtual methods
.method public final k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
