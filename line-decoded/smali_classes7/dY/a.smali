.class public final LdY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LdY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY/a;->a:LdY/a;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "author_mid"

    return-object p0
.end method
