.class public final Ljr/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# instance fields
.field public final synthetic a:LO0/q0;


# direct methods
.method public constructor <init>(Lr3/p;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/L0;->a:LO0/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ljr/L0;->a:LO0/q0;

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
