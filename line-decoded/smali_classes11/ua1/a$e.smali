.class public final Lua1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LL91/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL91/g;

    invoke-direct {v0}, LL91/g;-><init>()V

    sput-object v0, Lua1/a$e;->a:LL91/g;

    return-void
.end method
