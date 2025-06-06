.class public final synthetic LdM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LdM/c;


# direct methods
.method public synthetic constructor <init>(LdM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM/b;->a:LdM/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LdM/b;->a:LdM/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
