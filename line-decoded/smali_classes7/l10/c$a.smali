.class public final Ll10/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/e<",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll10/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll10/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll10/c$a;->a:Ll10/c$a;

    return-void
.end method
