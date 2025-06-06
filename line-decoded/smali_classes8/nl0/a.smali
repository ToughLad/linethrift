.class public final Lnl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lnl0/a$a;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/a;->b:Lnl0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
