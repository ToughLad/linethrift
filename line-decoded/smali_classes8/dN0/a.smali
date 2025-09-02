.class public final LdN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdN0/a$a;
    }
.end annotation


# static fields
.field public static final b:LdN0/a$a;


# instance fields
.field public a:LbN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdN0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdN0/a;->b:LdN0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
