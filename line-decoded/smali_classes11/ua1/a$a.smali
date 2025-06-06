.class public final Lua1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL91/b;

    invoke-direct {v0}, LL91/b;-><init>()V

    sput-object v0, Lua1/a$a;->a:LL91/b;

    return-void
.end method
