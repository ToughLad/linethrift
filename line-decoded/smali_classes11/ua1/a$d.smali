.class public final Lua1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LL91/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL91/f;

    invoke-direct {v0}, LL91/f;-><init>()V

    sput-object v0, Lua1/a$d;->a:LL91/f;

    return-void
.end method
