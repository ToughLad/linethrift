.class public final LdY/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LdY/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdY/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY/i;->a:LdY/i;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "like_amount"

    return-object p0
.end method
