.class public final synthetic Lhe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/g;


# instance fields
.field public final synthetic a:LlV0/d$a;


# direct methods
.method public synthetic constructor <init>(LlV0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/b;->a:LlV0/d$a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lhe0/b;->a:LlV0/d$a;

    invoke-virtual {p0, p1}, LlV0/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
