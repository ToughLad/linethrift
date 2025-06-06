.class public final Ltq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/b$a;
    }
.end annotation


# static fields
.field public static final c:Ltq/b$a;


# instance fields
.field public final a:LVl1/J0;

.field public final b:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ltq/b;->c:Ltq/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ltq/b;->a:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Ltq/b;->b:LVl1/F0;

    return-void
.end method
