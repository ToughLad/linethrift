.class public final synthetic LI3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:LT3/v$a;


# direct methods
.method public synthetic constructor <init>(LT3/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/w;->a:LT3/v$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/w;->a:LT3/v$a;

    invoke-static {p0}, LI3/m$b;->e(LT3/v$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method
