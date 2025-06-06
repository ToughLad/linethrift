.class public abstract LdY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdY/l$a;,
        LdY/l$b;,
        LdY/l$c;,
        LdY/l$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdY/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "media_type"

    return-object p0
.end method
