.class public final Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/friends/blockedcontacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;->a:Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_settings"

    return-object p0
.end method
