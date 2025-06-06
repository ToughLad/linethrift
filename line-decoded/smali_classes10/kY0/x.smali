.class public final LkY0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LkY0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkY0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkY0/x;->a:LkY0/x;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "settings/my_themes"

    return-object p0
.end method
