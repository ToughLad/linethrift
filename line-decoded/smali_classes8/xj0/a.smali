.class public abstract Lxj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj0/a$a;,
        Lxj0/a$b;
    }
.end annotation


# instance fields
.field public final a:LFy0/c;

.field public final b:LFy0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFy0/c;->PUSH_SETTINGS_ALL:LFy0/c;

    iput-object v0, p0, Lxj0/a;->a:LFy0/c;

    sget-object v0, LFy0/a;->SETTINGS_LIST:LFy0/a;

    iput-object v0, p0, Lxj0/a;->b:LFy0/a;

    return-void
.end method


# virtual methods
.method public final f()Lif1/f;
    .locals 0

    iget-object p0, p0, Lxj0/a;->b:LFy0/a;

    return-object p0
.end method

.method public final g()Lif1/f;
    .locals 0

    iget-object p0, p0, Lxj0/a;->a:LFy0/c;

    return-object p0
.end method
