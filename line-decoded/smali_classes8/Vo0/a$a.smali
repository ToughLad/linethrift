.class public final LVo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVo0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVo0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVo0/a$a;->a:LVo0/a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle"

    return-object p0
.end method
