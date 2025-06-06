.class public final LdY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LdY/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdY/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY/s;->a:LdY/s;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "user_amount"

    return-object p0
.end method
